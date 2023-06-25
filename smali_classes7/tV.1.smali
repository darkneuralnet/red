.class public final synthetic LtV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LHV;


# direct methods
.method public synthetic constructor <init>(LHV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtV;->a:LHV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LtV;->a:LHV;

    invoke-static {v0}, LHV;->c(LHV;)V

    return-void
.end method
