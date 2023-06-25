.class public final LjC2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjC2;->a(LEt4;Lp80;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFm3<",
        "Lo80;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp80;


# direct methods
.method public constructor <init>(Lp80;)V
    .locals 0

    iput-object p1, p0, LjC2$f;->a:Lp80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo80;)Z
    .locals 1

    iget-object v0, p0, LjC2$f;->a:Lp80;

    invoke-virtual {p1, v0}, Lo80;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lo80;

    invoke-virtual {p0, p1}, LjC2$f;->a(Lo80;)Z

    move-result p1

    return p1
.end method
