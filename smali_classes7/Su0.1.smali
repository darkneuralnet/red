.class public final synthetic LSu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/widget/CountdownView;

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Landroid/text/style/StyleSpan;

.field public final synthetic e:Landroid/text/style/ForegroundColorSpan;

.field public final synthetic f:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/widget/CountdownView;Ljava/util/concurrent/TimeUnit;Ljava/lang/Integer;Landroid/text/style/StyleSpan;Landroid/text/style/ForegroundColorSpan;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSu0;->a:Lco/bird/android/widget/CountdownView;

    iput-object p2, p0, LSu0;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, LSu0;->c:Ljava/lang/Integer;

    iput-object p4, p0, LSu0;->d:Landroid/text/style/StyleSpan;

    iput-object p5, p0, LSu0;->e:Landroid/text/style/ForegroundColorSpan;

    iput-object p6, p0, LSu0;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LSu0;->a:Lco/bird/android/widget/CountdownView;

    iget-object v1, p0, LSu0;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LSu0;->c:Ljava/lang/Integer;

    iget-object v3, p0, LSu0;->d:Landroid/text/style/StyleSpan;

    iget-object v4, p0, LSu0;->e:Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, LSu0;->f:Ljava/lang/Float;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    invoke-static/range {v0 .. v6}, Lco/bird/android/widget/CountdownView;->k(Lco/bird/android/widget/CountdownView;Ljava/util/concurrent/TimeUnit;Ljava/lang/Integer;Landroid/text/style/StyleSpan;Landroid/text/style/ForegroundColorSpan;Ljava/lang/Float;Ljava/lang/Long;)V

    return-void
.end method
