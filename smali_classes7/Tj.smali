.class public final synthetic LTj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lik;

.field public final synthetic b:Landroid/location/Location;

.field public final synthetic c:D

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lik;Landroid/location/Location;DLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj;->a:Lik;

    iput-object p2, p0, LTj;->b:Landroid/location/Location;

    iput-wide p3, p0, LTj;->c:D

    iput-object p5, p0, LTj;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LTj;->a:Lik;

    iget-object v1, p0, LTj;->b:Landroid/location/Location;

    iget-wide v2, p0, LTj;->c:D

    iget-object v4, p0, LTj;->d:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;

    invoke-static/range {v0 .. v5}, Lik;->k1(Lik;Landroid/location/Location;DLjava/util/List;Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;)LAi0;

    move-result-object p1

    return-object p1
.end method
