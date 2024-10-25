.class public Laj0/b;
.super Ljava/lang/Object;
.source "PreferenceBindingModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 \u00182\u00020\u0001:\u0001\u0003B;\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Laj0/b;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "Landroidx/databinding/ObservableField;",
        "b",
        "Landroidx/databinding/ObservableField;",
        "d",
        "()Landroidx/databinding/ObservableField;",
        "title",
        "c",
        "summary",
        "Landroidx/databinding/ObservableBoolean;",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "checked",
        "e",
        "enabled",
        "<init>",
        "(Ljava/lang/String;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)V",
        "f",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Laj0/b$a;

.field public static final g:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/ObservableBoolean;

.field private final e:Landroidx/databinding/ObservableBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laj0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laj0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laj0/b;->f:Laj0/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Laj0/b;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableBoolean;",
            "Landroidx/databinding/ObservableBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "summary"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "checked"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "enabled"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laj0/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Laj0/b;->b:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    iput-object p3, p0, Laj0/b;->c:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    iput-object p4, p0, Laj0/b;->d:Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    iput-object p5, p0, Laj0/b;->e:Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laj0/b;->d:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laj0/b;->e:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laj0/b;->c:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laj0/b;->b:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method
