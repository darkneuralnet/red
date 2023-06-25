.class public final synthetic LXS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LHO2;


# direct methods
.method public synthetic constructor <init>(LHO2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXS2;->a:LHO2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXS2;->a:LHO2;

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;

    invoke-interface {v0, p1}, LHO2;->q(Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;)Lia1;

    move-result-object p1

    return-object p1
.end method
