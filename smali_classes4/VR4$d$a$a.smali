.class public LVR4$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVR4$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LVR4$d$a;


# direct methods
.method public constructor <init>(LVR4$d$a;Z)V
    .locals 0

    iput-object p1, p0, LVR4$d$a$a;->b:LVR4$d$a;

    iput-boolean p2, p0, LVR4$d$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LVR4$d$a$a;->b:LVR4$d$a;

    iget-boolean v1, p0, LVR4$d$a$a;->a:Z

    invoke-virtual {v0, v1}, LVR4$d$a;->a(Z)V

    return-void
.end method
