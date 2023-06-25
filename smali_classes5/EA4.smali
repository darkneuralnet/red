.class public LEA4;
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

    iput-object p1, p0, LEA4;->a:LEs4;

    iput-object p2, p0, LEA4;->b:LEG1;

    iput-object p3, p0, LEA4;->c:LwA4;

    iput-object p4, p0, LEA4;->d:LJa;

    return-void
.end method

.method public static b([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->a()Z

    move-result v4

    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, v3, 0x1

    return p0
.end method


# virtual methods
.method public varargs a(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)LyA4;
    .locals 12

    invoke-static {p2}, LEA4;->b([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, LuG2;->a()LrG2;

    move-result-object v4

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ScanSettings.callbackType != CALLBACK_TYPE_ALL_MATCHES but no (or only empty) filters are specified. Falling back to callbackType emulation."

    invoke-static {v1, v0}, LHt4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LEA4;->c:LwA4;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b()I

    move-result v1

    invoke-virtual {v0, v1}, LwA4;->a(I)LrG2;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->a(I)Lcom/polidea/rxandroidble2/scan/ScanSettings;

    move-result-object p1

    :cond_2
    move-object v9, p1

    new-instance p1, LyA4;

    new-instance v0, Ljz4;

    iget-object v6, p0, LEA4;->a:LEs4;

    iget-object v7, p0, LEA4;->b:LEG1;

    iget-object v8, p0, LEA4;->d:LJa;

    new-instance v10, LjT0;

    new-array v1, v2, [LVy4;

    invoke-direct {v10, v1}, LjT0;-><init>([LVy4;)V

    move-object v5, v0

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Ljz4;-><init>(LEs4;LEG1;LJa;Lcom/polidea/rxandroidble2/scan/ScanSettings;LjT0;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V

    invoke-direct {p1, v0, v4}, LyA4;-><init>(LRK2;LrG2;)V

    return-object p1
.end method
