.class public final Ljz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG83;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsn5;


# direct methods
.method public constructor <init>(Lsn5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljz$b;->a:Ljava/util/List;

    iput-object p1, p0, Ljz$b;->b:Lsn5;

    return-void
.end method

.method public synthetic constructor <init>(Lsn5;Ljz$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljz$b;-><init>(Lsn5;)V

    return-void
.end method

.method public static synthetic a(Ljz$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljz$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Ljz$b;)Lsn5;
    .locals 0

    iget-object p0, p0, Ljz$b;->b:Lsn5;

    return-object p0
.end method
