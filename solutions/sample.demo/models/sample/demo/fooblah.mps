<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64f472af-c4b1-4900-9ea3-aec5c51b6e6e(sample.demo.fooblah)">
  <persistence version="9" />
  <languages>
    <use id="af858d84-85f2-42f4-a854-0b3c6b5cd482" name="sample.fooblin" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="af858d84-85f2-42f4-a854-0b3c6b5cd482" name="sample.fooblin">
      <concept id="8739282858702982512" name="sample.fooblin.structure.App" flags="ng" index="1DVIo5">
        <child id="8739282858702982513" name="fun" index="1DVIo4" />
        <child id="8739282858702982525" name="arg" index="1DVIo8" />
      </concept>
      <concept id="8739282858702982488" name="sample.fooblin.structure.Var" flags="ng" index="1DVIoH" />
      <concept id="8739282858702982568" name="sample.fooblin.structure.Doc" flags="ng" index="1DVIrt">
        <child id="8739282858702982571" name="clause" index="1DVIru" />
      </concept>
      <concept id="8739282858702982546" name="sample.fooblin.structure.BindVar" flags="ng" index="1DVIrB">
        <child id="8739282858702982547" name="var" index="1DVIrA" />
      </concept>
      <concept id="8739282858702982543" name="sample.fooblin.structure.Abs" flags="ng" index="1DVIrU">
        <child id="8739282858702982549" name="expr" index="1DVIrw" />
        <child id="8739282858702982544" name="bind" index="1DVIr_" />
      </concept>
      <concept id="8739282858702985614" name="sample.fooblin.structure.LetClause" flags="ng" index="1DVJbV">
        <child id="8739282858702985617" name="expr" index="1DVJb$" />
        <child id="8739282858702985615" name="var" index="1DVJbU" />
      </concept>
    </language>
  </registry>
  <node concept="1DVIrt" id="7_8aRkgE06U">
    <property role="TrG5h" value="Demo1" />
    <node concept="1DVJbV" id="492bFERo3kV" role="1DVIru">
      <node concept="1DVIoH" id="492bFERo3kX" role="1DVJbU">
        <property role="TrG5h" value="zero" />
      </node>
      <node concept="1DVIrU" id="492bFERo3lK" role="1DVJb$">
        <node concept="1DVIrU" id="492bFERo3m9" role="1DVIrw">
          <node concept="1DVIoH" id="492bFERo3mu" role="1DVIrw">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1DVIrB" id="492bFERo3mh" role="1DVIr_">
            <node concept="1DVIoH" id="492bFERo3m5" role="1DVIrA">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
        <node concept="1DVIrB" id="492bFERo3lS" role="1DVIr_">
          <node concept="1DVIoH" id="492bFERo3lG" role="1DVIrA">
            <property role="TrG5h" value="f" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DVJbV" id="492bFERo7Ll" role="1DVIru">
      <node concept="1DVIoH" id="492bFERo7Ln" role="1DVJbU">
        <property role="TrG5h" value="one" />
      </node>
      <node concept="1DVIrU" id="492bFERo7LF" role="1DVJb$">
        <node concept="1DVIrU" id="492bFERo7M4" role="1DVIrw">
          <node concept="1DVIo5" id="492bFERo7Mu" role="1DVIrw">
            <node concept="1DVIoH" id="492bFERo7Mp" role="1DVIo4">
              <property role="TrG5h" value="f" />
            </node>
            <node concept="1DVIoH" id="492bFERo7Mt" role="1DVIo8">
              <property role="TrG5h" value="x" />
            </node>
          </node>
          <node concept="1DVIrB" id="492bFERo7Mc" role="1DVIr_">
            <node concept="1DVIoH" id="492bFERo7M0" role="1DVIrA">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
        <node concept="1DVIrB" id="492bFERo7LN" role="1DVIr_">
          <node concept="1DVIoH" id="492bFERo7LB" role="1DVIrA">
            <property role="TrG5h" value="f" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DVJbV" id="492bFERo7Nd" role="1DVIru">
      <node concept="1DVIoH" id="492bFERo7Nf" role="1DVJbU">
        <property role="TrG5h" value="two" />
      </node>
      <node concept="1DVIrU" id="492bFERo7NI" role="1DVJb$">
        <node concept="1DVIrU" id="492bFERo7O7" role="1DVIrw">
          <node concept="1DVIrB" id="492bFERo7Of" role="1DVIr_">
            <node concept="1DVIoH" id="492bFERo7O3" role="1DVIrA">
              <property role="TrG5h" value="x" />
            </node>
          </node>
          <node concept="1DVIo5" id="492bFERo7OP" role="1DVIrw">
            <node concept="1DVIoH" id="492bFERo7OK" role="1DVIo4">
              <property role="TrG5h" value="f" />
            </node>
            <node concept="1DVIo5" id="492bFERo7P3" role="1DVIo8">
              <node concept="1DVIoH" id="492bFERo7OO" role="1DVIo4">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="1DVIoH" id="492bFERo7P2" role="1DVIo8">
                <property role="TrG5h" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DVIrB" id="492bFERo7NQ" role="1DVIr_">
          <node concept="1DVIoH" id="492bFERo7NE" role="1DVIrA">
            <property role="TrG5h" value="f" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DVJbV" id="492bFERo7Sb" role="1DVIru">
      <node concept="1DVIoH" id="492bFERo7Sd" role="1DVJbU">
        <property role="TrG5h" value="three" />
      </node>
      <node concept="1DVIrU" id="492bFERo7ST" role="1DVJb$">
        <node concept="1DVIrU" id="492bFERo7Ti" role="1DVIrw">
          <node concept="1DVIo5" id="492bFERo7TG" role="1DVIrw">
            <node concept="1DVIoH" id="492bFERo7TB" role="1DVIo4">
              <property role="TrG5h" value="f" />
            </node>
            <node concept="1DVIo5" id="492bFERo7TU" role="1DVIo8">
              <node concept="1DVIoH" id="492bFERo7TF" role="1DVIo4">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="1DVIo5" id="492bFERo7Ua" role="1DVIo8">
                <node concept="1DVIoH" id="492bFERo7TT" role="1DVIo4">
                  <property role="TrG5h" value="f" />
                </node>
                <node concept="1DVIoH" id="492bFERo7U9" role="1DVIo8">
                  <property role="TrG5h" value="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DVIrB" id="492bFERo7Tq" role="1DVIr_">
            <node concept="1DVIoH" id="492bFERo7Te" role="1DVIrA">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
        <node concept="1DVIrB" id="492bFERo7T1" role="1DVIr_">
          <node concept="1DVIoH" id="492bFERo7SP" role="1DVIrA">
            <property role="TrG5h" value="f" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DVJbV" id="492bFERodtO" role="1DVIru">
      <node concept="1DVIoH" id="492bFERodtP" role="1DVJbU">
        <property role="TrG5h" value="four" />
      </node>
      <node concept="1DVIrU" id="492bFERodtQ" role="1DVJb$">
        <node concept="1DVIrU" id="492bFERodtR" role="1DVIrw">
          <node concept="1DVIo5" id="492bFERodtS" role="1DVIrw">
            <node concept="1DVIoH" id="492bFERodtT" role="1DVIo4">
              <property role="TrG5h" value="f" />
            </node>
            <node concept="1DVIo5" id="492bFERodtU" role="1DVIo8">
              <node concept="1DVIoH" id="492bFERodtV" role="1DVIo4">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="1DVIo5" id="492bFERodvr" role="1DVIo8">
                <node concept="1DVIoH" id="492bFERodvm" role="1DVIo4">
                  <property role="TrG5h" value="f" />
                </node>
                <node concept="1DVIo5" id="492bFERodvD" role="1DVIo8">
                  <node concept="1DVIoH" id="492bFERodvq" role="1DVIo4">
                    <property role="TrG5h" value="f" />
                  </node>
                  <node concept="1DVIoH" id="492bFERodvC" role="1DVIo8">
                    <property role="TrG5h" value="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DVIrB" id="492bFERodtZ" role="1DVIr_">
            <node concept="1DVIoH" id="492bFERodu0" role="1DVIrA">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
        <node concept="1DVIrB" id="492bFERodu1" role="1DVIr_">
          <node concept="1DVIoH" id="492bFERodu2" role="1DVIrA">
            <property role="TrG5h" value="f" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1DVIrt" id="1PL$JmLA85j">
    <property role="TrG5h" value="Demo2" />
    <node concept="1DVJbV" id="7_8aRkgHLyo" role="1DVIru">
      <node concept="1DVIoH" id="7_8aRkgHLyq" role="1DVJbU">
        <property role="TrG5h" value="Y" />
      </node>
      <node concept="1DVIrU" id="7_8aRkgHLz7" role="1DVJb$">
        <node concept="1DVIo5" id="7_8aRkgHLPv" role="1DVIrw">
          <node concept="1DVIrU" id="7_8aRkgHLzw" role="1DVIo4">
            <node concept="1DVIo5" id="7_8aRkgHLzU" role="1DVIrw">
              <node concept="1DVIo5" id="7_8aRkgHL$8" role="1DVIo8">
                <node concept="1DVIoH" id="7_8aRkgHLzT" role="1DVIo4">
                  <property role="TrG5h" value="x" />
                </node>
                <node concept="1DVIoH" id="7_8aRkgHL$7" role="1DVIo8">
                  <property role="TrG5h" value="x" />
                </node>
              </node>
              <node concept="1DVIoH" id="7_8aRkgHLPr" role="1DVIo4">
                <property role="TrG5h" value="f" />
              </node>
            </node>
            <node concept="1DVIrB" id="7_8aRkgHLzC" role="1DVIr_">
              <node concept="1DVIoH" id="7_8aRkgHLzs" role="1DVIrA">
                <property role="TrG5h" value="x" />
              </node>
            </node>
          </node>
          <node concept="1DVIrU" id="7_8aRkgHLQf" role="1DVIo8">
            <node concept="1DVIo5" id="7_8aRkgHLQD" role="1DVIrw">
              <node concept="1DVIoH" id="7_8aRkgHLQ$" role="1DVIo4">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="1DVIo5" id="7_8aRkgHLQR" role="1DVIo8">
                <node concept="1DVIoH" id="7_8aRkgHLQC" role="1DVIo4">
                  <property role="TrG5h" value="x" />
                </node>
                <node concept="1DVIoH" id="7_8aRkgHLQQ" role="1DVIo8">
                  <property role="TrG5h" value="x" />
                </node>
              </node>
            </node>
            <node concept="1DVIrB" id="7_8aRkgHLQn" role="1DVIr_">
              <node concept="1DVIoH" id="7_8aRkgHLPu" role="1DVIrA">
                <property role="TrG5h" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DVIrB" id="7_8aRkgHLzf" role="1DVIr_">
          <node concept="1DVIoH" id="7_8aRkgHLz3" role="1DVIrA">
            <property role="TrG5h" value="f" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

