.class public final synthetic LBK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LFK2;


# direct methods
.method public synthetic constructor <init>(LFK2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBK2;->a:LFK2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LBK2;->a:LFK2;

    invoke-static {v0}, LFK2;->c(LFK2;)V

    return-void
.end method
