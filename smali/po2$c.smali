.class public final Lpo2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo2;-><init>(LNT1;LcN0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "po2$c",
        "LNV;",
        "LdH0;",
        "density",
        "LdH0;",
        "b",
        "()LdH0;",
        "LvT1;",
        "getLayoutDirection",
        "()LvT1;",
        "layoutDirection",
        "LdS4;",
        "d",
        "()J",
        "size",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:LdH0;

.field public final synthetic b:Lpo2;


# direct methods
.method public constructor <init>(Lpo2;)V
    .locals 0

    iput-object p1, p0, Lpo2$c;->b:Lpo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LNT1;->S0()LJT1;

    move-result-object p1

    invoke-virtual {p1}, LJT1;->F()LdH0;

    move-result-object p1

    iput-object p1, p0, Lpo2$c;->a:LdH0;

    return-void
.end method


# virtual methods
.method public b()LdH0;
    .locals 1

    iget-object v0, p0, Lpo2$c;->a:LdH0;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lpo2$c;->b:Lpo2;

    invoke-static {v0}, Lpo2;->G1(Lpo2;)J

    move-result-wide v0

    invoke-static {v0, v1}, LfG1;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LvT1;
    .locals 1

    iget-object v0, p0, Lpo2$c;->b:Lpo2;

    invoke-virtual {v0}, LNT1;->S0()LJT1;

    move-result-object v0

    invoke-virtual {v0}, LJT1;->N()LvT1;

    move-result-object v0

    return-object v0
.end method
