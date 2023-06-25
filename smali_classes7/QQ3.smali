.class public final synthetic LQQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LoR3;

.field public final synthetic b:Lco/bird/android/model/ReleaseLocationDetails;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LoR3;Lco/bird/android/model/ReleaseLocationDetails;ZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQQ3;->a:LoR3;

    iput-object p2, p0, LQQ3;->b:Lco/bird/android/model/ReleaseLocationDetails;

    iput-boolean p3, p0, LQQ3;->c:Z

    iput p4, p0, LQQ3;->d:I

    iput-boolean p5, p0, LQQ3;->e:Z

    iput-boolean p6, p0, LQQ3;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LQQ3;->a:LoR3;

    iget-object v1, p0, LQQ3;->b:Lco/bird/android/model/ReleaseLocationDetails;

    iget-boolean v2, p0, LQQ3;->c:Z

    iget v3, p0, LQQ3;->d:I

    iget-boolean v4, p0, LQQ3;->e:Z

    iget-boolean v5, p0, LQQ3;->f:Z

    move-object v6, p1

    check-cast v6, Lb40;

    invoke-static/range {v0 .. v6}, LoR3;->b(LoR3;Lco/bird/android/model/ReleaseLocationDetails;ZIZZLb40;)LER4;

    move-result-object p1

    return-object p1
.end method
