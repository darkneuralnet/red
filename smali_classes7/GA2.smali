.class public final synthetic LGA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LLA2;


# direct methods
.method public synthetic constructor <init>(LLA2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGA2;->a:LLA2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGA2;->a:LLA2;

    check-cast p1, LHV0;

    invoke-static {v0, p1}, LLA2;->h(LLA2;LHV0;)LER4;

    move-result-object p1

    return-object p1
.end method
