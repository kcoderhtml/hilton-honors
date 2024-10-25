.class final Lze/q0;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final b:I

.field private c:Z

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lze/q0;->d:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lze/q0;->e:Z

    .line 8
    .line 9
    iput p1, p0, Lze/q0;->b:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lze/q0;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lze/q0;->d:I

    .line 6
    .line 7
    sub-int/2addr p2, p3

    .line 8
    const/4 p3, 0x1

    .line 9
    if-le p2, p3, :cond_0

    .line 10
    .line 11
    iput-boolean p3, p0, Lze/q0;->e:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lze/q0;->e:Z

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lze/b0;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v3, "2"

    .line 35
    .line 36
    iget v4, p0, Lze/q0;->b:I

    .line 37
    .line 38
    iget-boolean v5, p0, Lze/q0;->e:Z

    .line 39
    .line 40
    move-object v0, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Lze/b0;-><init>(JLjava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lze/q0;->d:I

    .line 52
    .line 53
    return-void
.end method
