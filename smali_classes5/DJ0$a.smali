.class public final LDJ0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDJ0;->b(LHB;)Lho0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHB;


# direct methods
.method public constructor <init>(LHB;)V
    .locals 0

    iput-object p1, p0, LDJ0$a;->a:LHB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvt4$a;)V
    .locals 1

    iget-object v0, p0, LDJ0$a;->a:LHB;

    invoke-virtual {v0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method
