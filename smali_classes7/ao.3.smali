.class public final synthetic Lao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Lho;

.field public final synthetic b:Lco/bird/android/model/PlanItemModel;


# direct methods
.method public synthetic constructor <init>(Lho;Lco/bird/android/model/PlanItemModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao;->a:Lho;

    iput-object p2, p0, Lao;->b:Lco/bird/android/model/PlanItemModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lao;->a:Lho;

    iget-object v1, p0, Lao;->b:Lco/bird/android/model/PlanItemModel;

    invoke-static {v0, v1}, Lho;->c(Lho;Lco/bird/android/model/PlanItemModel;)V

    return-void
.end method
