.class public LDU$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDU;->J8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDU;


# direct methods
.method public constructor <init>(LDU;)V
    .locals 0

    iput-object p1, p0, LDU$b;->a:LDU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(LPm0;)V
    .locals 1

    iget-object v0, p0, LDU$b;->a:LDU;

    invoke-virtual {v0, p1}, LDU;->M9(LPm0;)V

    iget-object p1, p0, LDU$b;->a:LDU;

    invoke-virtual {p1}, LDU;->B9()V

    iget-object p1, p0, LDU$b;->a:LDU;

    invoke-virtual {p1}, LDU;->N8()V

    return-void
.end method
