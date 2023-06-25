.class public final synthetic LGS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LHS3$a;

.field public final synthetic b:Lco/bird/android/model/RentalPlan;


# direct methods
.method public synthetic constructor <init>(LHS3$a;Lco/bird/android/model/RentalPlan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGS3;->a:LHS3$a;

    iput-object p2, p0, LGS3;->b:Lco/bird/android/model/RentalPlan;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LGS3;->a:LHS3$a;

    iget-object v1, p0, LGS3;->b:Lco/bird/android/model/RentalPlan;

    invoke-static {v0, v1, p1}, LHS3$a;->h(LHS3$a;Lco/bird/android/model/RentalPlan;Landroid/view/View;)V

    return-void
.end method
