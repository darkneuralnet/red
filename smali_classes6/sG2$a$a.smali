.class public final LsG2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsG2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LsG2$a;


# direct methods
.method public constructor <init>(LsG2$a;)V
    .locals 0

    iput-object p1, p0, LsG2$a$a;->a:LsG2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LsG2$a$a;->a:LsG2$a;

    iget-object v0, v0, LsG2$a;->c:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method
