.class public final synthetic LDO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LFO2;


# direct methods
.method public synthetic constructor <init>(LFO2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDO2;->a:LFO2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LDO2;->a:LFO2;

    invoke-static {v0}, LFO2;->c(LFO2;)V

    return-void
.end method
