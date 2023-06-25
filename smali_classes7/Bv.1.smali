.class public final synthetic LBv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LVv;


# direct methods
.method public synthetic constructor <init>(LVv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBv;->a:LVv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LBv;->a:LVv;

    invoke-static {v0}, LVv;->t(LVv;)V

    return-void
.end method
