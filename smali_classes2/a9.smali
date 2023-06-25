.class public final La9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ8;


# instance fields
.field public final a:Lb9;


# direct methods
.method public constructor <init>(Lb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9;->a:Lb9;

    return-void
.end method

.method public static b(Lb9;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9;",
            ")",
            "LYt3<",
            "LZ8;",
            ">;"
        }
    .end annotation

    new-instance v0, La9;

    invoke-direct {v0, p0}, La9;-><init>(Lb9;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lru2;Lc9;)LY8;
    .locals 1

    iget-object v0, p0, La9;->a:Lb9;

    invoke-virtual {v0, p1, p2}, Lb9;->b(Lru2;Lc9;)LY8;

    move-result-object p1

    return-object p1
.end method
