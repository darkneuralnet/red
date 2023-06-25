.class public final synthetic LAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LHc;


# direct methods
.method public synthetic constructor <init>(LHc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc;->a:LHc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LAc;->a:LHc;

    invoke-static {v0}, LHc;->g(LHc;)V

    return-void
.end method
