.class public final synthetic LOP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LQP2;


# direct methods
.method public synthetic constructor <init>(LQP2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOP2;->a:LQP2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOP2;->a:LQP2;

    check-cast p1, Lco/bird/android/model/persistence/NestFlightSheetDetails;

    invoke-static {v0, p1}, LQP2;->q(LQP2;Lco/bird/android/model/persistence/NestFlightSheetDetails;)V

    return-void
.end method
