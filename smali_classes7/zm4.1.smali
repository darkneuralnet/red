.class public final synthetic Lzm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LBm4;


# direct methods
.method public synthetic constructor <init>(LBm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm4;->a:LBm4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzm4;->a:LBm4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LBm4;->c(LBm4;Ljava/lang/Boolean;)V

    return-void
.end method
