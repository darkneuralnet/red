.class public final synthetic LNR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LjS;


# direct methods
.method public synthetic constructor <init>(LjS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNR;->a:LjS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LNR;->a:LjS;

    invoke-static {v0}, LjS;->t(LjS;)V

    return-void
.end method
