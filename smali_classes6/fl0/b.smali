.class public abstract Lfl0/b;
.super Ljava/lang/Object;
.source "CoreProps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lel0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel0/o<",
            "Lfl0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lel0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel0/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lel0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel0/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lel0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel0/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lel0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel0/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lel0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel0/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lel0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel0/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "list-item-type"

    .line 2
    .line 3
    invoke-static {v0}, Lel0/o;->b(Ljava/lang/String;)Lel0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfl0/b;->a:Lel0/o;

    .line 8
    .line 9
    const-string v0, "bullet-list-item-level"

    .line 10
    .line 11
    invoke-static {v0}, Lel0/o;->b(Ljava/lang/String;)Lel0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfl0/b;->b:Lel0/o;

    .line 16
    .line 17
    const-string v0, "ordered-list-item-number"

    .line 18
    .line 19
    invoke-static {v0}, Lel0/o;->b(Ljava/lang/String;)Lel0/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfl0/b;->c:Lel0/o;

    .line 24
    .line 25
    const-string v0, "heading-level"

    .line 26
    .line 27
    invoke-static {v0}, Lel0/o;->b(Ljava/lang/String;)Lel0/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfl0/b;->d:Lel0/o;

    .line 32
    .line 33
    const-string v0, "link-destination"

    .line 34
    .line 35
    invoke-static {v0}, Lel0/o;->b(Ljava/lang/String;)Lel0/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lfl0/b;->e:Lel0/o;

    .line 40
    .line 41
    const-string v0, "paragraph-is-in-tight-list"

    .line 42
    .line 43
    invoke-static {v0}, Lel0/o;->b(Ljava/lang/String;)Lel0/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lfl0/b;->f:Lel0/o;

    .line 48
    .line 49
    const-string v0, "code-block-info"

    .line 50
    .line 51
    invoke-static {v0}, Lel0/o;->b(Ljava/lang/String;)Lel0/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lfl0/b;->g:Lel0/o;

    .line 56
    .line 57
    return-void
.end method
