.class public final synthetic LCD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LFD0;


# direct methods
.method public synthetic constructor <init>(LFD0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCD0;->a:LFD0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LCD0;->a:LFD0;

    invoke-static {v0}, LFD0;->c(LFD0;)V

    return-void
.end method
