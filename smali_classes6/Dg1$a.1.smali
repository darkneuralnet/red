.class public final LDg1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LNo0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf2;


# direct methods
.method public constructor <init>(Lf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg1$a;->a:Lf2;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, LDg1$a;->a:Lf2;

    invoke-interface {p1}, Lf2;->run()V

    return-void
.end method
