.class public final synthetic Ln05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/DialogResponse;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln05;->a:Lco/bird/android/model/DialogResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln05;->a:Lco/bird/android/model/DialogResponse;

    check-cast p1, LUe3;

    invoke-static {v0, p1}, Lx05;->r(Lco/bird/android/model/DialogResponse;LUe3;)Lco/bird/android/model/DialogResponse;

    move-result-object p1

    return-object p1
.end method
