.class public Lyg0/a;
.super Lkd0/a;
.source "StayAction.java"


# static fields
.field private static final m:Ljava/lang/String;

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I


# instance fields
.field private b:I

.field private c:I

.field public d:Landroidx/databinding/ObservableInt;

.field public e:Landroidx/databinding/ObservableInt;

.field public f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

.field public g:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

.field public h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

.field public i:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyg0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyg0/a;->m:Ljava/lang/String;

    .line 8
    .line 9
    sget v0, Lbg0/d;->stay_card_red:I

    .line 10
    .line 11
    sput v0, Lyg0/a;->n:I

    .line 12
    .line 13
    sget v0, Lbg0/d;->stay_card_green:I

    .line 14
    .line 15
    sput v0, Lyg0/a;->o:I

    .line 16
    .line 17
    sget v0, Lbg0/d;->stay_card_black:I

    .line 18
    .line 19
    sput v0, Lyg0/a;->p:I

    .line 20
    .line 21
    sget v0, Lbg0/d;->stay_card_gray:I

    .line 22
    .line 23
    sput v0, Lyg0/a;->q:I

    .line 24
    .line 25
    sget v0, Lbg0/d;->stay_card_blue:I

    .line 26
    .line 27
    sput v0, Lyg0/a;->r:I

    .line 28
    .line 29
    sget v0, Lzc0/e;->dark_gray:I

    .line 30
    .line 31
    sput v0, Lyg0/a;->s:I

    .line 32
    .line 33
    sget v0, Lzc0/e;->light_gray:I

    .line 34
    .line 35
    sput v0, Lyg0/a;->t:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkd0/a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    .line 3
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lyg0/a;->e:Landroidx/databinding/ObservableInt;

    .line 4
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;-><init>()V

    iput-object v0, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 5
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;-><init>()V

    iput-object v0, p0, Lyg0/a;->g:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 6
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(II)V

    iput-object v0, p0, Lyg0/a;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 7
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lyg0/a;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZI)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p4, p5}, Lyg0/a;-><init>(Landroid/content/Context;IZI)V

    .line 9
    iput p3, p0, Lyg0/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lkd0/a;-><init>()V

    .line 11
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    .line 12
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lyg0/a;->e:Landroidx/databinding/ObservableInt;

    .line 13
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;-><init>()V

    iput-object v0, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 14
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;-><init>()V

    iput-object v0, p0, Lyg0/a;->g:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 15
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(II)V

    iput-object v0, p0, Lyg0/a;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 16
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    iput-object v0, p0, Lyg0/a;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lyg0/a;->c:I

    .line 18
    iput p2, p0, Lyg0/a;->b:I

    .line 19
    iput-boolean p3, p0, Lyg0/a;->k:Z

    .line 20
    iput p4, p0, Lyg0/a;->l:I

    .line 21
    invoke-direct {p0}, Lyg0/a;->o()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/16 v1, 0x12

    if-eq p2, v1, :cond_4

    const/16 v1, 0x14

    if-eq p2, v1, :cond_3

    const/16 v1, 0x15

    if-eq p2, v1, :cond_2

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_4

    goto/16 :goto_2

    .line 22
    :pswitch_0
    iget-boolean p2, p0, Lyg0/a;->k:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lyg0/a;->l:I

    if-lez p2, :cond_0

    .line 23
    iget-object p2, p0, Lyg0/a;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 24
    iget-object p2, p0, Lyg0/a;->g:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    iget v0, p0, Lyg0/a;->l:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lyg0/a;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    invoke-virtual {p2, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 26
    :goto_0
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget v0, Lbg0/f;->ic_message_black_24dp:I

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 27
    iget-object p2, p0, Lyg0/a;->e:Landroidx/databinding/ObservableInt;

    sget v0, Lyg0/a;->s:I

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 28
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget v0, Lbg0/l;->stay_card_chat_with_us:I

    sget v1, Lyg0/a;->p:I

    invoke-direct {p0, p1, v0, v1}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 29
    iget-object p2, p0, Lyg0/a;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    iget-object v0, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->get()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3, p4}, Ltt/p;->a(Landroid/content/Context;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 30
    :pswitch_1
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lzc0/g;->ic_phone_black_24dp:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 31
    iget-object p2, p0, Lyg0/a;->e:Landroidx/databinding/ObservableInt;

    sget p3, Lyg0/a;->s:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 32
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->stay_card_call_hotel:I

    sget p4, Lyg0/a;->p:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 33
    invoke-direct {p0}, Lyg0/a;->o()V

    goto/16 :goto_2

    .line 34
    :pswitch_2
    iget-boolean p2, p0, Lyg0/a;->k:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lyg0/a;->l:I

    if-lez p2, :cond_1

    .line 35
    iget-object p2, p0, Lyg0/a;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 36
    iget-object p2, p0, Lyg0/a;->g:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    iget v0, p0, Lyg0/a;->l:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_1
    iget-object p2, p0, Lyg0/a;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    invoke-virtual {p2, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 38
    :goto_1
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget v0, Lbg0/f;->ic_message_black_24dp:I

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 39
    iget-object p2, p0, Lyg0/a;->e:Landroidx/databinding/ObservableInt;

    sget v0, Lyg0/a;->s:I

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 40
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget v0, Lbg0/l;->stay_card_message_hotel:I

    sget v1, Lyg0/a;->p:I

    invoke-direct {p0, p1, v0, v1}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 41
    iget-object p2, p0, Lyg0/a;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    iget-object v0, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->get()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3, p4}, Ltt/p;->a(Landroid/content/Context;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 42
    :pswitch_3
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lbg0/f;->ic_benefits:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 43
    iget-object p2, p0, Lyg0/a;->e:Landroidx/databinding/ObservableInt;

    sget p3, Lyg0/a;->r:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 44
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->stay_card_benefits:I

    sget p4, Lyg0/a;->p:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 45
    invoke-direct {p0}, Lyg0/a;->o()V

    .line 46
    sget p2, Lbg0/l;->stay_card_benefits:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyg0/a;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 47
    :pswitch_4
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lbg0/f;->ic_checkin_clock:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 48
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->stay_card_check_in:I

    sget p4, Lyg0/a;->p:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 49
    invoke-direct {p0}, Lyg0/a;->o()V

    goto/16 :goto_2

    .line 50
    :pswitch_5
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lbg0/f;->ic_digital_key_x:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 51
    iget-object p2, p0, Lyg0/a;->e:Landroidx/databinding/ObservableInt;

    sget p3, Lyg0/a;->s:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 52
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget v2, Lbg0/l;->stay_card_digital_key:I

    sget v3, Lyg0/a;->s:I

    sget v4, Lbg0/l;->stay_card_unavailable:I

    iget-object p3, p0, Lyg0/a;->e:Landroidx/databinding/ObservableInt;

    invoke-virtual {p3}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lyg0/a;->i(Landroid/content/Context;IIII)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 53
    invoke-direct {p0}, Lyg0/a;->o()V

    goto/16 :goto_2

    .line 54
    :pswitch_6
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lbg0/f;->ic_checkin_clock:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 55
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->stay_card_unavailable:I

    sget p4, Lyg0/a;->p:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 56
    invoke-direct {p0}, Lyg0/a;->o()V

    goto/16 :goto_2

    .line 57
    :pswitch_7
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lbg0/f;->ic_book_again:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 58
    iget-object p2, p0, Lyg0/a;->e:Landroidx/databinding/ObservableInt;

    sget p3, Lyg0/a;->s:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 59
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->stay_card_book_again:I

    sget p4, Lyg0/a;->p:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 60
    invoke-direct {p0}, Lyg0/a;->o()V

    goto/16 :goto_2

    .line 61
    :pswitch_8
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lbg0/f;->ic_view_receipt:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 62
    iget-object p2, p0, Lyg0/a;->e:Landroidx/databinding/ObservableInt;

    sget p3, Lyg0/a;->s:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 63
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->stay_card_view_receipt:I

    sget p4, Lyg0/a;->p:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 64
    invoke-direct {p0}, Lyg0/a;->o()V

    goto/16 :goto_2

    .line 65
    :pswitch_9
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lbg0/f;->ic_chat:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 66
    iget-object p2, p0, Lyg0/a;->e:Landroidx/databinding/ObservableInt;

    sget p3, Lyg0/a;->r:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 67
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->stay_card_stay_feedback:I

    sget p4, Lyg0/a;->p:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 68
    invoke-direct {p0}, Lyg0/a;->o()V

    goto/16 :goto_2

    .line 69
    :pswitch_a
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lbg0/f;->ic_floorplan:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 70
    iget-object p2, p0, Lyg0/a;->e:Landroidx/databinding/ObservableInt;

    sget p3, Lyg0/a;->r:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 71
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->stay_card_hotel_map:I

    sget p4, Lyg0/a;->p:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 72
    invoke-direct {p0}, Lyg0/a;->o()V

    goto/16 :goto_2

    .line 73
    :pswitch_b
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lqr/e;->ic_explore:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 74
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->stay_card_explore:I

    sget p4, Lyg0/a;->p:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 75
    invoke-direct {p0}, Lyg0/a;->o()V

    goto/16 :goto_2

    .line 76
    :pswitch_c
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lbg0/f;->ic_your_rooms:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 77
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->stay_card_your_rooms:I

    sget p4, Lyg0/a;->n:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 78
    invoke-direct {p0}, Lyg0/a;->o()V

    goto/16 :goto_2

    .line 79
    :pswitch_d
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lbg0/f;->ic_your_rooms:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 80
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->stay_card_your_rooms:I

    sget p4, Lyg0/a;->p:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 81
    invoke-direct {p0}, Lyg0/a;->o()V

    goto/16 :goto_2

    .line 82
    :pswitch_e
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->stay_card_location:I

    sget p4, Lyg0/a;->p:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 83
    invoke-direct {p0}, Lyg0/a;->o()V

    goto/16 :goto_2

    .line 84
    :pswitch_f
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lbg0/f;->ic_hotel_guide:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 85
    iget-object p2, p0, Lyg0/a;->e:Landroidx/databinding/ObservableInt;

    sget p3, Lyg0/a;->r:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 86
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->stay_card_hotel_guide:I

    sget p4, Lyg0/a;->p:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 87
    invoke-direct {p0}, Lyg0/a;->o()V

    goto/16 :goto_2

    .line 88
    :pswitch_10
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lbg0/f;->ic_checkin_clock:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 89
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->full_card_checked_in_action:I

    sget p4, Lyg0/a;->p:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 90
    invoke-direct {p0}, Lyg0/a;->o()V

    goto/16 :goto_2

    .line 91
    :pswitch_11
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lbg0/f;->ic_checkin_clock:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 92
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->stay_card_check_in:I

    sget p4, Lyg0/a;->p:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 93
    invoke-direct {p0}, Lyg0/a;->o()V

    goto :goto_2

    .line 94
    :cond_2
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lyp/f;->ic_my_stay:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 95
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lyp/k;->stay_card_my_stay:I

    sget p4, Lyg0/a;->p:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 96
    invoke-direct {p0}, Lyg0/a;->o()V

    goto :goto_2

    .line 97
    :cond_3
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lbg0/f;->ic_message_alert:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 98
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->stay_card_reservation_update:I

    sget p4, Lyg0/a;->p:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 99
    invoke-direct {p0}, Lyg0/a;->o()V

    goto :goto_2

    .line 100
    :cond_4
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lbg0/f;->ic_request_upgrade:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 101
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->stay_card_request_upgrade:I

    sget p4, Lyg0/a;->p:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 102
    invoke-direct {p0}, Lyg0/a;->o()V

    goto :goto_2

    .line 103
    :cond_5
    iget-object p2, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p3, Lbg0/f;->ic_account_alert:I

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 104
    iget-object p2, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    sget p3, Lbg0/l;->stay_card_account_alert:I

    sget p4, Lyg0/a;->n:I

    invoke-direct {p0, p1, p3, p4}, Lyg0/a;->l(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 105
    invoke-direct {p0}, Lyg0/a;->o()V

    goto :goto_2

    .line 106
    :cond_6
    iget-object p1, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    sget p2, Lbg0/f;->ic_location:I

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 107
    iget-object p1, p0, Lyg0/a;->e:Landroidx/databinding/ObservableInt;

    sget p2, Lyg0/a;->r:I

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x24
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x35
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i(Landroid/content/Context;IIII)Landroid/text/SpannableString;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lbg0/e;->stay_card_half_card_text_size:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Landroid/text/SpannableString;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p2, v2, v3

    .line 26
    .line 27
    const-string v4, "\n"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v4, v2, v5

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object p4, v2, v4

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-direct {v1, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 43
    .line 44
    invoke-direct {p4, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, p4, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-direct {p4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {v1, p4, v3, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 71
    .line 72
    invoke-virtual {p1, p5}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, v5

    .line 84
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v1, p3, p1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method private l(Landroid/content/Context;II)Landroid/text/SpannableString;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lyg0/a;->m(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private m(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbg0/e;->stay_card_half_card_text_size:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p2, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p2, v2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->get()Landroid/text/SpannableString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyg0/a;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lyg0/a;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg0/a;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg0/a;->e:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg0/a;->d:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/mobileforming/module/common/databinding/ObservableSpannableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/mobileforming/module/common/databinding/ObservableSpannableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg0/a;->g:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg0/a;->h:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lyg0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyg0/a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lyg0/a;->l:I

    .line 2
    .line 3
    return v0
.end method
