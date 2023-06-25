.class public final synthetic LHs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LJs0;


# direct methods
.method public synthetic constructor <init>(LJs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHs0;->a:LJs0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHs0;->a:LJs0;

    check-cast p1, Lco/bird/android/model/Contractor;

    invoke-static {v0, p1}, LJs0;->h(LJs0;Lco/bird/android/model/Contractor;)LVF2;

    move-result-object p1

    return-object p1
.end method
