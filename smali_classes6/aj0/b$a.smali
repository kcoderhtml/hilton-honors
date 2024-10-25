.class public final Laj0/b$a;
.super Ljava/lang/Object;
.source "PreferenceBindingModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Laj0/b$a;",
        "",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "key",
        "",
        "title",
        "summary",
        "",
        "checked",
        "enable",
        "Laj0/b;",
        "a",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laj0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Ljava/lang/String;IIZZ)Laj0/b;
    .locals 7

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laj0/b;

    .line 12
    .line 13
    new-instance v3, Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v3, p3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroidx/databinding/ObservableField;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v4, p1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroidx/databinding/ObservableBoolean;

    .line 32
    .line 33
    invoke-direct {v5, p5}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroidx/databinding/ObservableBoolean;

    .line 37
    .line 38
    invoke-direct {v6, p6}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Laj0/b;-><init>(Ljava/lang/String;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
