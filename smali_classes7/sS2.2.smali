.class public final synthetic LsS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LIT2;


# direct methods
.method public synthetic constructor <init>(LIT2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsS2;->a:LIT2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LsS2;->a:LIT2;

    invoke-static {v0}, LIT2;->F1(LIT2;)V

    return-void
.end method
