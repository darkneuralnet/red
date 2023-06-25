.class public final synthetic LtO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LDO0;


# direct methods
.method public synthetic constructor <init>(LDO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtO0;->a:LDO0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LtO0;->a:LDO0;

    invoke-static {v0}, LDO0;->j(LDO0;)V

    return-void
.end method
