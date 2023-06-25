.class public final synthetic LFU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LhV3;


# direct methods
.method public synthetic constructor <init>(LhV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFU3;->a:LhV3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LFU3;->a:LhV3;

    invoke-static {v0}, LhV3;->m(LhV3;)V

    return-void
.end method
