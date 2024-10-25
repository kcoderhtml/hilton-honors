.class public Lcom/cyberfend/cyfsecurity/CCADialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

.field private r:Lze/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cyberfend/cyfsecurity/CCADialogActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/cyberfend/cyfsecurity/CCADialogActivity$a;-><init>(Lcom/cyberfend/cyfsecurity/CCADialogActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->r:Lze/b$b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic e3(Lcom/cyberfend/cyfsecurity/CCADialogActivity;)Lcom/cyberfend/cyfsecurity/CircleProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->q:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/c;->activity_ccadialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    sget p1, Lli/b;->dialogActivity_dialog_progressBar:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->q:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "CCA Title"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "CCA Message"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "CCA Cancel Button"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lli/b;->dialogActivity_dialog_title:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->n:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    sget p1, Lli/b;->dialogActivity_dialog_message:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->o:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget p1, Lli/b;->dialogActivity_dialog_button:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/Button;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->p:Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->p:Landroid/widget/Button;

    .line 93
    .line 94
    new-instance v0, Lcom/cyberfend/cyfsecurity/CCADialogActivity$b;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/cyberfend/cyfsecurity/CCADialogActivity$b;-><init>(Lcom/cyberfend/cyfsecurity/CCADialogActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lli/a;->akamaiCCAcolorPrimary:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "Theme Color"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->p:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->q:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->setProgressBarColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lze/b;->c()Lze/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->r:Lze/b$b;

    .line 137
    .line 138
    iput-object v0, p1, Lze/b;->a:Lze/b$b;

    .line 139
    .line 140
    new-instance v0, Lze/b$a;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lze/b$a;-><init>(Lze/b;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lze/g;->s()Lze/g;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p1, Lze/b;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v1, Lze/g;->C:Lze/g$b;

    .line 152
    .line 153
    iget v0, v1, Lze/i;->b:I

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    if-eq v0, v3, :cond_0

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    if-eq v0, v4, :cond_0

    .line 160
    .line 161
    iput-object v2, v1, Lze/g;->E:Ljava/lang/String;

    .line 162
    .line 163
    const-wide/16 v4, 0x64

    .line 164
    .line 165
    invoke-virtual {v1, v4, v5, v3}, Lze/i;->e(JI)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v0, p1, Lze/b;->a:Lze/b$b;

    .line 169
    .line 170
    iget p1, p1, Lze/b;->c:F

    .line 171
    .line 172
    invoke-interface {v0, p1}, Lze/b$b;->a(F)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
