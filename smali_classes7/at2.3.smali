.class public final synthetic Lat2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LHt2;


# direct methods
.method public synthetic constructor <init>(LHt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat2;->a:LHt2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lat2;->a:LHt2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LHt2;->P(LHt2;Ljava/lang/Boolean;)V

    return-void
.end method