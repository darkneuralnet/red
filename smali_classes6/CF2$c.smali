.class public final LCF2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LNo0<",
        "LuL0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LNG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNG2<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNG2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNG2<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCF2$c;->a:LNG2;

    return-void
.end method


# virtual methods
.method public a(LuL0;)V
    .locals 1

    iget-object v0, p0, LCF2$c;->a:LNG2;

    invoke-virtual {v0, p1}, LNG2;->a(LuL0;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LuL0;

    invoke-virtual {p0, p1}, LCF2$c;->a(LuL0;)V

    return-void
.end method
