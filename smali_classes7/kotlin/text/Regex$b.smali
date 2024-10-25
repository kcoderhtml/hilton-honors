.class final Lkotlin/text/Regex$b;
.super Lkotlin/jvm/internal/u;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;I)Lir0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljr0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljr0/d;",
        "b",
        "()Ljr0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/text/Regex;

.field final synthetic h:Ljava/lang/CharSequence;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/Regex$b;->g:Lkotlin/text/Regex;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/text/Regex$b;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lkotlin/text/Regex$b;->i:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljr0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/Regex$b;->g:Lkotlin/text/Regex;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/text/Regex$b;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Lkotlin/text/Regex$b;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;I)Ljr0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/text/Regex$b;->b()Ljr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
