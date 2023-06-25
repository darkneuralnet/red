.class public LYB0;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements LVH2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYB0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

.field public final b:LYB0$a;

.field public final c:Ljava/text/DateFormat;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILYB0$a;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZ)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, LYB0;->d:Z

    iput-boolean p2, p0, LYB0;->e:Z

    iput-object p4, p0, LYB0;->b:LYB0$a;

    invoke-static {p2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p4

    iput-object p4, p0, LYB0;->c:Ljava/text/DateFormat;

    iput-boolean p8, p0, LYB0;->d:Z

    iput-boolean p9, p0, LYB0;->e:Z

    invoke-virtual {p0, p5}, LYB0;->b(Ljava/util/Calendar;)V

    const p4, 0x104000a

    invoke-virtual {p1, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    const/4 p9, -0x1

    invoke-virtual {p0, p9, p4, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p4, 0x1040000

    invoke-virtual {p1, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    const/4 p9, -0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p9, p4, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string p4, "layout_inflater"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p4, LQD3;->date_picker_dialog_container:I

    invoke-virtual {p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1, p3}, Lcom/tsongkha/spinnerdatepicker/DatePicker;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, LYB0;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    invoke-virtual {p6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    invoke-virtual {v0, p3, p4}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->v(J)V

    invoke-virtual {p7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    invoke-virtual {v0, p3, p4}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->u(J)V

    invoke-virtual {p5, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 p1, 0x2

    invoke-virtual {p5, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 p1, 0x5

    invoke-virtual {p5, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move v4, p8

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o(IIIZLVH2;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsongkha/spinnerdatepicker/DatePicker;III)V
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, p1}, LYB0;->b(Ljava/util/Calendar;)V

    return-void
.end method

.method public final b(Ljava/util/Calendar;)V
    .locals 1

    iget-boolean v0, p0, LYB0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LYB0;->c:Ljava/text/DateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, " "

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LYB0;->b:LYB0$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, LYB0;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    iget-object p1, p0, LYB0;->b:LYB0$a;

    iget-object p2, p0, LYB0;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    invoke-virtual {p2}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n()I

    move-result v0

    iget-object v1, p0, LYB0;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    invoke-virtual {v1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->l()I

    move-result v1

    iget-object v2, p0, LYB0;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    invoke-virtual {v2}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->k()I

    move-result v2

    invoke-interface {p1, p2, v0, v1, v2}, LYB0$a;->a(Lcom/tsongkha/spinnerdatepicker/DatePicker;III)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "month"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "day"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "title_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LYB0;->e:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, p1}, LYB0;->b(Ljava/util/Calendar;)V

    iget-object v1, p0, LYB0;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    iget-boolean v5, p0, LYB0;->d:Z

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o(IIIZLVH2;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, LYB0;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    invoke-virtual {v1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n()I

    move-result v1

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LYB0;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    invoke-virtual {v1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->l()I

    move-result v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LYB0;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    invoke-virtual {v1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->k()I

    move-result v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, LYB0;->e:Z

    const-string v2, "title_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
