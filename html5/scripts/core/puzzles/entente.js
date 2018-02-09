class Entente extends Puzzle {
  constructor(id, info, defaultState) {
    super(id, info, defaultState);
  }

  setup(hh) {
    if (hh.currentPuzzle != null && hh.currentPuzzle.id == 43) {
      console.log("templateEntentePart1Incr");
      this.templateEntentePart1Incr(hh);
    }
    if (hh.currentPuzzle != null && hh.currentPuzzle.id == 42) {
      console.log("templateEntentePart1Decr");
      this.templateEntentePart1Decr(hh);
    }
    if (hh.currentPuzzle != null && hh.currentPuzzle.id == 45) {
      console.log("templateEntentePart2Incr");
      this.templateEntentePart2Incr(hh);
    }
    if (hh.currentPuzzle != null && hh.currentPuzzle.id == 44) {
      console.log("templateEntentePart2Decr");
      this.templateEntentePart2Decr(hh);
    }
    if (hh.currentPuzzle != null && hh.currentPuzzle.id == 46) {
      console.log("templateEntentePart2Exit");
      this.templateEntentePart2Exit(hh);
    }
  }

  templateEntentePart1Incr(hh) {
    if (hh.puzzleState[23] == 17) {
      hh.userNodeID = 93;
      hh.actionCheck();
      hh.moveCheck();
      hh.actionReset();
    } else {
      hh.userNodeID = 89;

      if (hh.puzzleState[23] < 21) {
        hh.puzzleState[23] = hh.puzzleState[23] + 3;
      }

      hh.actionCheck();
      hh.moveCheck();
      hh.actionReset();
    }
  }

  templateEntentePart1Decr(hh) {
    hh.userNodeID = 103;

    if (hh.puzzleState[23] > 14) {
      hh.puzzleState[23] = hh.puzzleState[23] - 1;
    }

    hh.actionCheck();
    hh.moveCheck();
    hh.actionReset();
  }

  templateEntentePart2Incr(hh) {
    hh.userNodeID = 94;
    hh.userOrientation = 2;

    if (hh.puzzleState[24] < 23) {
      hh.puzzleState[24] = hh.puzzleState[24] + 4;
    }

    hh.actionCheck();
    hh.moveCheck();
    hh.actionReset();
  }

  templateEntentePart2Decr(hh) {
    hh.userNodeID = 95;
    hh.userOrientation = 2;

    if (hh.puzzleState[24] > 14) {
      hh.puzzleState[24] = hh.puzzleState[24] - 1;
    }

    hh.actionCheck();
    hh.moveCheck();
    hh.actionReset();
  }

  templateEntentePart2Exit(hh) {
    if (hh.puzzleState[23] == 17 && hh.puzzleState[24] == 17) {
      hh.userNodeID = 107;
      hh.userOrientation = 3;

      hh.actionCheck();
      hh.moveCheck();
      hh.actionReset();
    } else {
      hh.userNodeID = 93;

      hh.actionCheck();
      hh.moveCheck();
      hh.actionReset();
    }
  }
}
