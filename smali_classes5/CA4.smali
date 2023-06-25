.class public LCA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzA4;


# instance fields
.field public final a:LEs4;

.field public final b:LEG1;

.field public final c:LwA4;

.field public final d:LJa;


# direct methods
.method public constructor <init>(LEs4;LEG1;LwA4;LJa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCA4;->a:LEs4;

    iput-object p2, p0, LCA4;->b:LEG1;

    iput-object p3, p0, LCA4;->c:LwA4;

    iput-object p4, p0, LCA4;->d:LJa;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)LyA4;
    .locals 10

    iget-object v0, p0, LCA4;->c:LwA4;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b()I

    move-result v1

    invoke-virtual {v0, v1}, LwA4;->a(I)LrG2;

    move-result-object v0

    new-instance v1, LyA4;

    new-instance v9, Ljz4;

    iget-object v3, p0, LCA4;->a:LEs4;

    iget-object v4, p0, LCA4;->b:LEG1;

    iget-object v5, p0, LCA4;->d:LJa;

    new-instance v7, LjT0;

    invoke-direct {v7, p2}, LjT0;-><init>([LVy4;)V

    const/4 v8, 0x0

    move-object v2, v9

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Ljz4;-><init>(LEs4;LEG1;LJa;Lcom/polidea/rxandroidble2/scan/ScanSettings;LjT0;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V

    invoke-direct {v1, v9, v0}, LyA4;-><init>(LRK2;LrG2;)V

    return-object v1
.end method
