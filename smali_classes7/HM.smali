.class public final synthetic LHM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LMM;


# direct methods
.method public synthetic constructor <init>(LMM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHM;->a:LMM;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LHM;->a:LMM;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LMM;->e(LMM;Lco/bird/android/model/User;)V

    return-void
.end method
