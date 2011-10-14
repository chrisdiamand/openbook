<%inherit file="/src/include/common.lyi"/>
<%
	attributes['jazzTune']=True
%>
\header {
	default_header

	title="My Funny Valentine"
	composer="Richard Rodgers"
	copyright="1937 by Chappell & Co., Inc. Copyright Renewed"
	style="Jazz"
	piece="Med Swing"
	poet="Lorenz Hart"

	completion="5"
	uuid="087137ac-a26f-11df-aa1f-0019d11e5a41"

	idyoutube="jvXywhJpOKs"
}

<%doc>
	TODO:
</%doc>

myChords=\chordmode {
	\startChords

	\startSong

	\mark "A"
	\startPart
	c1:m7 | c:m7/+b | c:m7/+bes | a:m7.5- | \myEndLine
	aes:maj7 | f:m7.9 | d:m7.5- | g:7.9- | \myEndLine
	\endPart

	\mark "A"
	\startPart
	c1:m7 | c:m7/+b | c:m7/+bes | f/a | \myEndLine
	aes:maj7 | a4:m7.5- d:7.5-.9- g:m7 c:7.5-.9- | f1:m7.5- | bes:7.9- | \myEndLine
	\endPart

	\mark "B"
	\startPart
	ees2:maj7 f:m7 | g:m7 f:m7 | ees2:maj7 f:m7 | g:m7 f:m7 | \myEndLine
	ees2:maj7 g4:7.5+ g:7 | c2:m7 bes4:m7 a:7.9- | aes1:maj7 | d2:m7.5- g:7.9- | \myEndLine
	\endPart

	\mark "A"
	\startPart
	c1:m7 | c:m7/+b | c:m7/+bes | f/a | \myEndLine
	aes:maj7 | d2:m7.5- g:7.9- | c:m7 b:7.9 | bes:m7.9 a:7.5-.9+ | \myEndLine
	aes1:maj7 | f2:m7 bes:7 | ees1:maj7 | ees1:maj7 | \myEndLine
	\endPart

	\endSong

	\endChords
}
myVoice=\relative a {
	\time 4/4
	\key c \minor
	%% http://veltzer.net/blog/blog/2010/08/14/musical-tempo-table/
	\tempo "Allegro" 4 = 130

	c2 d4 ees | d4. ees8 d2 | c2 d4 ees | d4. ees8 d2 |
	c2 d4 ees | bes'2 aes4 g | f1~ | f |

	ees2 f4 g | f4. g8 f2 | ees2 f4 g | f4. g8 f2 |
	ees2 f4 g | d'4. c8 bes4. a8 | aes1~ | aes2 g4 f |

	bes4 r8 ees, ees4 d | ees2 ees4 d | c'4 r8 ees,8 ees4 d | ees2 ees4 d |
	bes' r8 ees, ees4 d | ees2 f4 g | c1~ | c2 d, |

	c2 d4 ees | d4. ees8 d2 | ees2 f4 g | f4. g8 f2 |
	c'2 d4 ees | d4. ees8 d2 | ees1~ | ees |
	ees,2 f4 g | f4. g8 f2 | ees1~ | ees2. r4 |
}
myLyrics=\lyricmode {
	My Fun -- ny Val -- en -- tine,
	Sweet com -- ic val -- en -- tine,
	You make me smile with my heart.
	Your looks are laugh -- a -- ble, un -- pho -- to -- graph -- a -- ble,
	Yet, you're my fav' -- rite work of art.

	Is your fig -- ure less than Greek?
	Is your mouth a lit -- tle weak?
	When you o -- pen it to speak, are you smart?

	But don't change a hair for me,
	Not if you care for me,
	Stay lit -- tle Val -- en -- tine, stay!
	Each day is Val -- en -- tine's day.
}

include(src/include/harmony_tune_lyrics.lyi)