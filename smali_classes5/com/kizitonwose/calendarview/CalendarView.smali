.class public Lcom/kizitonwose/calendarview/CalendarView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CalendarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kizitonwose/calendarview/CalendarView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u00c1\u0001\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0002\u00d3\u0001B\u001e\u0008\u0016\u0012\u0008\u0010\u00cf\u0001\u001a\u00030\u00ce\u0001\u0012\u0007\u0010\u00d0\u0001\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0014\u0010\r\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0014\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0018\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0014J\u000e\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0013J\u0006\u0010\"\u001a\u00020\u0007J\u0008\u0010$\u001a\u0004\u0018\u00010#J\u001e\u0010(\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0016J\u0008\u0010)\u001a\u00020\u0007H\u0014R6\u00102\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*2\u000c\u0010+\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R6\u0010:\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001032\u000c\u0010+\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R6\u0010>\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001032\u000c\u0010+\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u00107\"\u0004\u0008=\u00109R6\u0010G\u001a\u0016\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0007\u0018\u00010?j\u0004\u0018\u0001`@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR*\u0010N\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR*\u0010R\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010I\u001a\u0004\u0008P\u0010K\"\u0004\u0008Q\u0010MR*\u0010V\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010I\u001a\u0004\u0008T\u0010K\"\u0004\u0008U\u0010MR.\u0010]\u001a\u0004\u0018\u00010\u00182\u0008\u0010+\u001a\u0004\u0018\u00010\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R0\u0010c\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008^\u0010I\u0012\u0004\u0008a\u0010b\u001a\u0004\u0008_\u0010K\"\u0004\u0008`\u0010MR*\u0010k\u001a\u00020d2\u0006\u0010+\u001a\u00020d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR*\u0010s\u001a\u00020l2\u0006\u0010+\u001a\u00020l8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR*\u0010{\u001a\u00020t2\u0006\u0010+\u001a\u00020t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR*\u0010\u007f\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010I\u001a\u0004\u0008}\u0010K\"\u0004\u0008~\u0010MR3\u0010\u0087\u0001\u001a\u00030\u0080\u00012\u0007\u0010+\u001a\u00030\u0080\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R&\u0010\u008b\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010I\u001a\u0005\u0008\u0089\u0001\u0010K\"\u0005\u0008\u008a\u0001\u0010MR\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001a\u0010%\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010&\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0091\u0001R\u001a\u0010\'\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0082\u0001R\u0018\u0010\u0098\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010IR\u001a\u0010\u009a\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0082\u0001R\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0082\u0001R3\u0010\u00a7\u0001\u001a\u00030\u00a0\u00012\u0007\u0010+\u001a\u00030\u00a0\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R(\u0010\u00ab\u0001\u001a\u00020\u00042\u0007\u0010\u00a8\u0001\u001a\u00020\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00a9\u0001\u0010I\u001a\u0005\u0008\u00aa\u0001\u0010KR(\u0010\u00ae\u0001\u001a\u00020\u00042\u0007\u0010\u00a8\u0001\u001a\u00020\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00ac\u0001\u0010I\u001a\u0005\u0008\u00ad\u0001\u0010KR(\u0010\u00b1\u0001\u001a\u00020\u00042\u0007\u0010\u00a8\u0001\u001a\u00020\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0001\u0010I\u001a\u0005\u0008\u00b0\u0001\u0010KR(\u0010\u00b4\u0001\u001a\u00020\u00042\u0007\u0010\u00a8\u0001\u001a\u00020\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00b2\u0001\u0010I\u001a\u0005\u0008\u00b3\u0001\u0010KR(\u0010\u00b7\u0001\u001a\u00020\u00042\u0007\u0010\u00a8\u0001\u001a\u00020\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00b5\u0001\u0010I\u001a\u0005\u0008\u00b6\u0001\u0010KR(\u0010\u00ba\u0001\u001a\u00020\u00042\u0007\u0010\u00a8\u0001\u001a\u00020\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00b8\u0001\u0010I\u001a\u0005\u0008\u00b9\u0001\u0010KR(\u0010\u00bd\u0001\u001a\u00020\u00042\u0007\u0010\u00a8\u0001\u001a\u00020\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u0010I\u001a\u0005\u0008\u00bc\u0001\u0010KR(\u0010\u00c0\u0001\u001a\u00020\u00042\u0007\u0010\u00a8\u0001\u001a\u00020\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00be\u0001\u0010I\u001a\u0005\u0008\u00bf\u0001\u0010KR\u0017\u0010\u00c3\u0001\u001a\u00030\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u00c2\u0001R\u0018\u0010\u00c7\u0001\u001a\u00030\u00c4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00c8\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u0080\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u0084\u0001\u00a8\u0006\u00d4\u0001"
    }
    d2 = {
        "Lcom/kizitonwose/calendarview/CalendarView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "defStyleRes",
        "",
        "V1",
        "i2",
        "W1",
        "Ldb0/e;",
        "config",
        "f2",
        "monthConfig",
        "S1",
        "Lmr0/x1;",
        "job",
        "T1",
        "Ljava/time/YearMonth;",
        "c2",
        "a2",
        "Ljava/time/DayOfWeek;",
        "b2",
        "",
        "field",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "U1",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "month",
        "d2",
        "Z1",
        "Ldb0/b;",
        "R1",
        "startMonth",
        "endMonth",
        "firstDayOfWeek",
        "e2",
        "onDetachedFromWindow",
        "Leb0/g;",
        "value",
        "k1",
        "Leb0/g;",
        "getDayBinder",
        "()Leb0/g;",
        "setDayBinder",
        "(Leb0/g;)V",
        "dayBinder",
        "Leb0/j;",
        "l1",
        "Leb0/j;",
        "getMonthHeaderBinder",
        "()Leb0/j;",
        "setMonthHeaderBinder",
        "(Leb0/j;)V",
        "monthHeaderBinder",
        "m1",
        "getMonthFooterBinder",
        "setMonthFooterBinder",
        "monthFooterBinder",
        "Lkotlin/Function1;",
        "Lcom/kizitonwose/calendarview/ui/MonthScrollListener;",
        "n1",
        "Lkotlin/jvm/functions/Function1;",
        "getMonthScrollListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setMonthScrollListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "monthScrollListener",
        "o1",
        "I",
        "getDayViewResource",
        "()I",
        "setDayViewResource",
        "(I)V",
        "dayViewResource",
        "p1",
        "getMonthHeaderResource",
        "setMonthHeaderResource",
        "monthHeaderResource",
        "q1",
        "getMonthFooterResource",
        "setMonthFooterResource",
        "monthFooterResource",
        "r1",
        "Ljava/lang/String;",
        "getMonthViewClass",
        "()Ljava/lang/String;",
        "setMonthViewClass",
        "(Ljava/lang/String;)V",
        "monthViewClass",
        "s1",
        "getOrientation",
        "setOrientation",
        "getOrientation$annotations",
        "()V",
        "orientation",
        "Ldb0/h;",
        "t1",
        "Ldb0/h;",
        "getScrollMode",
        "()Ldb0/h;",
        "setScrollMode",
        "(Ldb0/h;)V",
        "scrollMode",
        "Ldb0/d;",
        "u1",
        "Ldb0/d;",
        "getInDateStyle",
        "()Ldb0/d;",
        "setInDateStyle",
        "(Ldb0/d;)V",
        "inDateStyle",
        "Ldb0/g;",
        "v1",
        "Ldb0/g;",
        "getOutDateStyle",
        "()Ldb0/g;",
        "setOutDateStyle",
        "(Ldb0/g;)V",
        "outDateStyle",
        "w1",
        "getMaxRowCount",
        "setMaxRowCount",
        "maxRowCount",
        "",
        "x1",
        "Z",
        "getHasBoundaries",
        "()Z",
        "setHasBoundaries",
        "(Z)V",
        "hasBoundaries",
        "y1",
        "getWrappedPageHeightAnimationDuration",
        "setWrappedPageHeightAnimationDuration",
        "wrappedPageHeightAnimationDuration",
        "Leb0/f;",
        "z1",
        "Leb0/f;",
        "pagerSnapHelper",
        "A1",
        "Ljava/time/YearMonth;",
        "B1",
        "C1",
        "Ljava/time/DayOfWeek;",
        "D1",
        "autoSize",
        "E1",
        "autoSizeHeight",
        "F1",
        "sizedInternally",
        "G1",
        "Lmr0/x1;",
        "configJob",
        "H1",
        "internalConfigUpdate",
        "Lfb0/b;",
        "I1",
        "Lfb0/b;",
        "getDaySize",
        "()Lfb0/b;",
        "setDaySize",
        "(Lfb0/b;)V",
        "daySize",
        "<set-?>",
        "J1",
        "getMonthPaddingStart",
        "monthPaddingStart",
        "K1",
        "getMonthPaddingEnd",
        "monthPaddingEnd",
        "L1",
        "getMonthPaddingTop",
        "monthPaddingTop",
        "M1",
        "getMonthPaddingBottom",
        "monthPaddingBottom",
        "N1",
        "getMonthMarginStart",
        "monthMarginStart",
        "O1",
        "getMonthMarginEnd",
        "monthMarginEnd",
        "P1",
        "getMonthMarginTop",
        "monthMarginTop",
        "Q1",
        "getMonthMarginBottom",
        "monthMarginBottom",
        "com/kizitonwose/calendarview/a",
        "Lcom/kizitonwose/calendarview/a;",
        "scrollListenerInternal",
        "Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;",
        "getCalendarLayoutManager",
        "()Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;",
        "calendarLayoutManager",
        "Leb0/d;",
        "getCalendarAdapter",
        "()Leb0/d;",
        "calendarAdapter",
        "Y1",
        "isVertical",
        "Landroid/content/Context;",
        "context",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "com.github.kizitonwose.CalendarView"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final S1:Lcom/kizitonwose/calendarview/CalendarView$a;

.field private static final T1:Lfb0/b;


# instance fields
.field private A1:Ljava/time/YearMonth;

.field private B1:Ljava/time/YearMonth;

.field private C1:Ljava/time/DayOfWeek;

.field private D1:Z

.field private E1:I

.field private F1:Z

.field private G1:Lmr0/x1;

.field private H1:Z

.field private I1:Lfb0/b;

.field private J1:I

.field private K1:I

.field private L1:I

.field private M1:I

.field private N1:I

.field private O1:I

.field private P1:I

.field private Q1:I

.field private final R1:Lcom/kizitonwose/calendarview/a;

.field private k1:Leb0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb0/g<",
            "*>;"
        }
    .end annotation
.end field

.field private l1:Leb0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb0/j<",
            "*>;"
        }
    .end annotation
.end field

.field private m1:Leb0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb0/j<",
            "*>;"
        }
    .end annotation
.end field

.field private n1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldb0/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private o1:I

.field private p1:I

.field private q1:I

.field private r1:Ljava/lang/String;

.field private s1:I

.field private t1:Ldb0/h;

.field private u1:Ldb0/d;

.field private v1:Ldb0/g;

.field private w1:I

.field private x1:Z

.field private y1:I

.field private final z1:Leb0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kizitonwose/calendarview/CalendarView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kizitonwose/calendarview/CalendarView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kizitonwose/calendarview/CalendarView;->S1:Lcom/kizitonwose/calendarview/CalendarView$a;

    .line 8
    .line 9
    new-instance v0, Lfb0/b;

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Lfb0/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/kizitonwose/calendarview/CalendarView;->T1:Lfb0/b;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->s1:I

    .line 16
    .line 17
    sget-object v0, Ldb0/h;->CONTINUOUS:Ldb0/h;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->t1:Ldb0/h;

    .line 20
    .line 21
    sget-object v0, Ldb0/d;->ALL_MONTHS:Ldb0/d;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->u1:Ldb0/d;

    .line 24
    .line 25
    sget-object v0, Ldb0/g;->END_OF_ROW:Ldb0/g;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->v1:Ldb0/g;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iput v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->w1:I

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->x1:Z

    .line 33
    .line 34
    const/16 v0, 0xc8

    .line 35
    .line 36
    iput v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->y1:I

    .line 37
    .line 38
    new-instance v0, Leb0/f;

    .line 39
    .line 40
    invoke-direct {v0}, Leb0/f;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->z1:Leb0/f;

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->D1:Z

    .line 46
    .line 47
    const/high16 p1, -0x80000000

    .line 48
    .line 49
    iput p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->E1:I

    .line 50
    .line 51
    sget-object p1, Lcom/kizitonwose/calendarview/CalendarView;->T1:Lfb0/b;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->I1:Lfb0/b;

    .line 54
    .line 55
    new-instance p1, Lcom/kizitonwose/calendarview/a;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/kizitonwose/calendarview/a;-><init>(Lcom/kizitonwose/calendarview/CalendarView;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->R1:Lcom/kizitonwose/calendarview/a;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p2, p1, p1}, Lcom/kizitonwose/calendarview/CalendarView;->V1(Landroid/util/AttributeSet;II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic O1(Lcom/kizitonwose/calendarview/CalendarView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kizitonwose/calendarview/CalendarView;->X1(Lcom/kizitonwose/calendarview/CalendarView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lcom/kizitonwose/calendarview/CalendarView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kizitonwose/calendarview/CalendarView;->h2(Lcom/kizitonwose/calendarview/CalendarView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q1(Lcom/kizitonwose/calendarview/CalendarView;)Leb0/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->getCalendarAdapter()Leb0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S1(Ldb0/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->R1:Lcom/kizitonwose/calendarview/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->R1:Lcom/kizitonwose/calendarview/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;

    .line 12
    .line 13
    iget v1, p0, Lcom/kizitonwose/calendarview/CalendarView;->s1:I

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;-><init>(Lcom/kizitonwose/calendarview/CalendarView;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Leb0/d;

    .line 22
    .line 23
    new-instance v1, Leb0/l;

    .line 24
    .line 25
    iget v2, p0, Lcom/kizitonwose/calendarview/CalendarView;->o1:I

    .line 26
    .line 27
    iget v3, p0, Lcom/kizitonwose/calendarview/CalendarView;->p1:I

    .line 28
    .line 29
    iget v4, p0, Lcom/kizitonwose/calendarview/CalendarView;->q1:I

    .line 30
    .line 31
    iget-object v5, p0, Lcom/kizitonwose/calendarview/CalendarView;->r1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Leb0/l;-><init>(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1, p1}, Leb0/d;-><init>(Lcom/kizitonwose/calendarview/CalendarView;Leb0/l;Ldb0/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final T1(Lmr0/x1;)Ldb0/e;
    .locals 10

    .line 1
    new-instance v9, Ldb0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kizitonwose/calendarview/CalendarView;->v1:Ldb0/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kizitonwose/calendarview/CalendarView;->u1:Ldb0/d;

    .line 6
    .line 7
    iget v3, p0, Lcom/kizitonwose/calendarview/CalendarView;->w1:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->c2()Ljava/time/YearMonth;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->a2()Ljava/time/YearMonth;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->b2()Ljava/time/DayOfWeek;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-boolean v7, p0, Lcom/kizitonwose/calendarview/CalendarView;->x1:Z

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v0 .. v8}, Ldb0/e;-><init>(Ldb0/g;Ldb0/d;ILjava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;ZLmr0/x1;)V

    .line 26
    .line 27
    .line 28
    return-object v9
.end method

.method private final U1(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x60

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "` is not set. Have you called `setup()`?"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final V1(Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "context"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcb0/c;->CalendarView:[I

    .line 22
    .line 23
    const-string v3, "CalendarView"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget p2, Lcb0/c;->CalendarView_cv_dayViewResource:I

    .line 38
    .line 39
    iget p3, p0, Lcom/kizitonwose/calendarview/CalendarView;->o1:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendarview/CalendarView;->setDayViewResource(I)V

    .line 46
    .line 47
    .line 48
    sget p2, Lcb0/c;->CalendarView_cv_monthHeaderResource:I

    .line 49
    .line 50
    iget p3, p0, Lcom/kizitonwose/calendarview/CalendarView;->p1:I

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendarview/CalendarView;->setMonthHeaderResource(I)V

    .line 57
    .line 58
    .line 59
    sget p2, Lcb0/c;->CalendarView_cv_monthFooterResource:I

    .line 60
    .line 61
    iget p3, p0, Lcom/kizitonwose/calendarview/CalendarView;->q1:I

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendarview/CalendarView;->setMonthFooterResource(I)V

    .line 68
    .line 69
    .line 70
    sget p2, Lcb0/c;->CalendarView_cv_orientation:I

    .line 71
    .line 72
    iget p3, p0, Lcom/kizitonwose/calendarview/CalendarView;->s1:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendarview/CalendarView;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ldb0/h;->values()[Ldb0/h;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget p3, Lcb0/c;->CalendarView_cv_scrollMode:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/kizitonwose/calendarview/CalendarView;->t1:Ldb0/h;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    aget-object p2, p2, p3

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendarview/CalendarView;->setScrollMode(Ldb0/h;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ldb0/g;->values()[Ldb0/g;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget p3, Lcb0/c;->CalendarView_cv_outDateStyle:I

    .line 107
    .line 108
    iget-object v1, p0, Lcom/kizitonwose/calendarview/CalendarView;->v1:Ldb0/g;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    aget-object p2, p2, p3

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendarview/CalendarView;->setOutDateStyle(Ldb0/g;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ldb0/d;->values()[Ldb0/d;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget p3, Lcb0/c;->CalendarView_cv_inDateStyle:I

    .line 128
    .line 129
    iget-object v1, p0, Lcom/kizitonwose/calendarview/CalendarView;->u1:Ldb0/d;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    aget-object p2, p2, p3

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendarview/CalendarView;->setInDateStyle(Ldb0/d;)V

    .line 142
    .line 143
    .line 144
    sget p2, Lcb0/c;->CalendarView_cv_maxRowCount:I

    .line 145
    .line 146
    iget p3, p0, Lcom/kizitonwose/calendarview/CalendarView;->w1:I

    .line 147
    .line 148
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendarview/CalendarView;->setMaxRowCount(I)V

    .line 153
    .line 154
    .line 155
    sget p2, Lcb0/c;->CalendarView_cv_monthViewClass:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendarview/CalendarView;->setMonthViewClass(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget p2, Lcb0/c;->CalendarView_cv_hasBoundaries:I

    .line 165
    .line 166
    iget-boolean p3, p0, Lcom/kizitonwose/calendarview/CalendarView;->x1:Z

    .line 167
    .line 168
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendarview/CalendarView;->setHasBoundaries(Z)V

    .line 173
    .line 174
    .line 175
    sget p2, Lcb0/c;->CalendarView_cv_wrappedPageHeightAnimationDuration:I

    .line 176
    .line 177
    iget p3, p0, Lcom/kizitonwose/calendarview/CalendarView;->y1:I

    .line 178
    .line 179
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Lcom/kizitonwose/calendarview/CalendarView;->y1:I

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    .line 187
    .line 188
    iget p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->o1:I

    .line 189
    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x0

    .line 194
    :goto_0
    if-eqz v0, :cond_2

    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "No value set for `cv_dayViewResource` attribute."

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method private final W1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->H1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->m1()Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->l1(Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v0, Lcb0/b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcb0/b;-><init>(Lcom/kizitonwose/calendarview/CalendarView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method private static final X1(Lcom/kizitonwose/calendarview/CalendarView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->getCalendarAdapter()Leb0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Leb0/d;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final a2()Ljava/time/YearMonth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->B1:Ljava/time/YearMonth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "endMonth"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/kizitonwose/calendarview/CalendarView;->U1(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private final b2()Ljava/time/DayOfWeek;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->C1:Ljava/time/DayOfWeek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "firstDayOfWeek"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/kizitonwose/calendarview/CalendarView;->U1(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private final c2()Ljava/time/YearMonth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->A1:Ljava/time/YearMonth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "startMonth"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/kizitonwose/calendarview/CalendarView;->U1(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private final f2(Ldb0/e;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->H1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->getCalendarAdapter()Leb0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    new-instance p1, Ldb0/e;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/kizitonwose/calendarview/CalendarView;->v1:Ldb0/g;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/kizitonwose/calendarview/CalendarView;->u1:Ldb0/d;

    .line 23
    .line 24
    iget v4, p0, Lcom/kizitonwose/calendarview/CalendarView;->w1:I

    .line 25
    .line 26
    iget-object v5, p0, Lcom/kizitonwose/calendarview/CalendarView;->A1:Ljava/time/YearMonth;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v6, p0, Lcom/kizitonwose/calendarview/CalendarView;->B1:Ljava/time/YearMonth;

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v7, p0, Lcom/kizitonwose/calendarview/CalendarView;->C1:Ljava/time/DayOfWeek;

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-boolean v8, p0, Lcom/kizitonwose/calendarview/CalendarView;->x1:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v9, v1, v9}, Lmr0/b2;->b(Lmr0/x1;ILjava/lang/Object;)Lmr0/y;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v9}, Ldb0/e;-><init>(Ldb0/g;Ldb0/d;ILjava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;ZLmr0/x1;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {v0, p1}, Leb0/d;->E(Ldb0/e;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->getCalendarAdapter()Leb0/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcb0/a;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcb0/a;-><init>(Lcom/kizitonwose/calendarview/CalendarView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method static synthetic g2(Lcom/kizitonwose/calendarview/CalendarView;Ldb0/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/kizitonwose/calendarview/CalendarView;->f2(Ldb0/e;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateAdapterMonthConfig"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final getCalendarAdapter()Leb0/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendarview.ui.CalendarAdapter"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Leb0/d;

    .line 11
    .line 12
    return-object v0
.end method

.method private final getCalendarLayoutManager()Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendarview.ui.CalendarLayoutManager"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final h2(Lcom/kizitonwose/calendarview/CalendarView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->getCalendarAdapter()Leb0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Leb0/d;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final i2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->getCalendarAdapter()Leb0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Leb0/l;

    .line 12
    .line 13
    iget v2, p0, Lcom/kizitonwose/calendarview/CalendarView;->o1:I

    .line 14
    .line 15
    iget v3, p0, Lcom/kizitonwose/calendarview/CalendarView;->p1:I

    .line 16
    .line 17
    iget v4, p0, Lcom/kizitonwose/calendarview/CalendarView;->q1:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/kizitonwose/calendarview/CalendarView;->r1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Leb0/l;-><init>(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Leb0/d;->F(Leb0/l;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->W1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final R1()Ldb0/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->getCalendarAdapter()Leb0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leb0/d;->l()Ldb0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Y1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->s1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final Z1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->getCalendarAdapter()Leb0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leb0/d;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d2(Ljava/time/YearMonth;)V
    .locals 1

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;->Z2(Ljava/time/YearMonth;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e2(Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;)V
    .locals 3

    .line 1
    const-string v0, "startMonth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endMonth"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firstDayOfWeek"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->G1:Lmr0/x1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v2}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->A1:Ljava/time/YearMonth;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/kizitonwose/calendarview/CalendarView;->B1:Ljava/time/YearMonth;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/kizitonwose/calendarview/CalendarView;->C1:Ljava/time/DayOfWeek;

    .line 30
    .line 31
    invoke-static {v2, v1, v2}, Lmr0/b2;->b(Lmr0/x1;ILjava/lang/Object;)Lmr0/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/kizitonwose/calendarview/CalendarView;->T1(Lmr0/x1;)Ldb0/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/kizitonwose/calendarview/CalendarView;->S1(Ldb0/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getDayBinder()Leb0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->k1:Leb0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDaySize()Lfb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->I1:Lfb0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayViewResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->o1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasBoundaries()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->x1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInDateStyle()Ldb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->u1:Ldb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxRowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->w1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthFooterBinder()Leb0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0/j<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->m1:Leb0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonthFooterResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->q1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthHeaderBinder()Leb0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0/j<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->l1:Leb0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonthHeaderResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->p1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->Q1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->O1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->N1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->P1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->M1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthPaddingEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->K1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthPaddingStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->J1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->L1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthScrollListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ldb0/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->n1:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonthViewClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->r1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->s1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOutDateStyle()Ldb0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->v1:Ldb0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollMode()Ldb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->t1:Ldb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWrappedPageHeightAnimationDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->y1:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->G1:Lmr0/x1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->D1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p2, "Cannot calculate the values for day Width/Height with the current configuration."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->J1:I

    .line 37
    .line 38
    iget v2, p0, Lcom/kizitonwose/calendarview/CalendarView;->K1:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    sub-int/2addr v1, v0

    .line 42
    int-to-float v0, v1

    .line 43
    const/high16 v1, 0x40e00000    # 7.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    float-to-double v0, v0

    .line 47
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    add-double/2addr v0, v2

    .line 50
    double-to-int v0, v0

    .line 51
    iget v1, p0, Lcom/kizitonwose/calendarview/CalendarView;->E1:I

    .line 52
    .line 53
    const/high16 v2, -0x80000000

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    move v1, v0

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/kizitonwose/calendarview/CalendarView;->I1:Lfb0/b;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lfb0/b;->a(II)Lfb0/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/kizitonwose/calendarview/CalendarView;->I1:Lfb0/b;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lcom/kizitonwose/calendarview/CalendarView;->F1:Z

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendarview/CalendarView;->setDaySize(Lfb0/b;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->F1:Z

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->W1()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final setDayBinder(Leb0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->k1:Leb0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->W1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDaySize(Lfb0/b;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->I1:Lfb0/b;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->F1:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/kizitonwose/calendarview/CalendarView;->T1:Lfb0/b;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lfb0/b;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    iput-boolean v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->D1:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lfb0/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->E1:I

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->W1()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final setDayViewResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->o1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->o1:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->i2()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "\'dayViewResource\' attribute not provided."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final setHasBoundaries(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->x1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->x1:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, v0}, Lcom/kizitonwose/calendarview/CalendarView;->g2(Lcom/kizitonwose/calendarview/CalendarView;Ldb0/e;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setInDateStyle(Ldb0/d;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->u1:Ldb0/d;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->u1:Ldb0/d;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1, v0}, Lcom/kizitonwose/calendarview/CalendarView;->g2(Lcom/kizitonwose/calendarview/CalendarView;Ldb0/e;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setMaxRowCount(I)V
    .locals 3

    .line 1
    new-instance v0, Lap0/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Lap0/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lap0/i;->n(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->w1:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->w1:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1, v2, p1}, Lcom/kizitonwose/calendarview/CalendarView;->g2(Lcom/kizitonwose/calendarview/CalendarView;Ldb0/e;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "\'maxRowCount\' should be between 1 to 6"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final setMonthFooterBinder(Leb0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->m1:Leb0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->W1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMonthFooterResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->q1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->q1:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->i2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMonthHeaderBinder(Leb0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->l1:Leb0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->W1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMonthHeaderResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->p1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->p1:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->i2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMonthScrollListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldb0/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->n1:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setMonthViewClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->r1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->r1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kizitonwose/calendarview/CalendarView;->i2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->s1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->s1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final setOutDateStyle(Ldb0/g;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->v1:Ldb0/g;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->v1:Ldb0/g;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1, v0}, Lcom/kizitonwose/calendarview/CalendarView;->g2(Lcom/kizitonwose/calendarview/CalendarView;Ldb0/e;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setScrollMode(Ldb0/h;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->t1:Ldb0/h;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->t1:Ldb0/h;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kizitonwose/calendarview/CalendarView;->z1:Leb0/f;

    .line 13
    .line 14
    sget-object v1, Ldb0/h;->PAGED:Ldb0/h;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setWrappedPageHeightAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kizitonwose/calendarview/CalendarView;->y1:I

    .line 2
    .line 3
    return-void
.end method
