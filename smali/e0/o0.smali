.class public final Le0/o0;
.super Ljava/lang/Object;
.source "TextFieldKeyInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ao\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Le0/v0;",
        "state",
        "Lg0/v;",
        "manager",
        "Lc2/k0;",
        "value",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "",
        "editable",
        "singleLine",
        "Lc2/x;",
        "offsetMapping",
        "Le0/c1;",
        "undoManager",
        "Lc2/o;",
        "imeAction",
        "a",
        "(Landroidx/compose/ui/e;Le0/v0;Lg0/v;Lc2/k0;Lkotlin/jvm/functions/Function1;ZZLc2/x;Le0/c1;I)Landroidx/compose/ui/e;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Le0/v0;Lg0/v;Lc2/k0;Lkotlin/jvm/functions/Function1;ZZLc2/x;Le0/c1;I)Landroidx/compose/ui/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Le0/v0;",
            "Lg0/v;",
            "Lc2/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc2/k0;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lc2/x;",
            "Le0/c1;",
            "I)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "$this$textFieldKeyInput"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "manager"

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "value"

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "onValueChange"

    .line 26
    .line 27
    move-object/from16 v10, p4

    .line 28
    .line 29
    invoke-static {v10, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "offsetMapping"

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "undoManager"

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Le0/o0$a;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move/from16 v11, p9

    .line 54
    .line 55
    invoke-direct/range {v2 .. v11}, Le0/o0$a;-><init>(Le0/v0;Lg0/v;Lc2/k0;ZZLc2/x;Le0/c1;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p0, v3, v1, v2, v3}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
