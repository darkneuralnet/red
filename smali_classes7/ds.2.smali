.class public final synthetic Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEj1$l;


# instance fields
.field public final synthetic a:Les;


# direct methods
.method public synthetic constructor <init>(Les;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds;->a:Les;

    return-void
.end method


# virtual methods
.method public final c(LQf2;)Z
    .locals 1

    iget-object v0, p0, Lds;->a:Les;

    invoke-static {v0, p1}, Les;->dp(Les;LQf2;)Z

    move-result p1

    return p1
.end method
