.class public final Lum4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm4;


# instance fields
.field public final a:Lvm4;


# direct methods
.method public constructor <init>(Lvm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum4;->a:Lvm4;

    return-void
.end method

.method public static b(Lvm4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm4;",
            ")",
            "LYt3<",
            "Ltm4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lum4;

    invoke-direct {v0, p0}, Lum4;-><init>(Lvm4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lwm4;)Lsm4;
    .locals 1

    iget-object v0, p0, Lum4;->a:Lvm4;

    invoke-virtual {v0, p1}, Lvm4;->b(Lwm4;)Lsm4;

    move-result-object p1

    return-object p1
.end method
