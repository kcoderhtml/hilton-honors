.class public Lio/noties/markwon/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "LinkSpan.java"


# instance fields
.field private final b:Lfl0/c;

.field private final c:Ljava/lang/String;

.field private final d:Lel0/c;


# direct methods
.method public constructor <init>(Lfl0/c;Ljava/lang/String;Lel0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/core/spans/LinkSpan;->b:Lfl0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/core/spans/LinkSpan;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/core/spans/LinkSpan;->d:Lel0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->d:Lel0/c;

    .line 5
    .line 6
    iget-object v1, p0, Lio/noties/markwon/core/spans/LinkSpan;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lel0/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->b:Lfl0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfl0/c;->f(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
