.class public final enum LPj5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPj5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:LPj5;

.field public static final enum e:LPj5;

.field public static final enum f:LPj5;

.field public static final enum g:LPj5;

.field public static final enum h:LPj5;

.field public static final synthetic i:[LPj5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LPj5;

    const-string v1, "SwitchToBrowser"

    const/4 v2, 0x0

    const-string v3, "switchaway"

    const-string v4, "browser"

    invoke-direct {v0, v1, v2, v3, v4}, LPj5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LPj5;->d:LPj5;

    new-instance v1, LPj5;

    const-string v4, "SwitchToWallet"

    const/4 v5, 0x1

    const-string v6, "wallet"

    invoke-direct {v1, v4, v5, v3, v6}, LPj5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LPj5;->e:LPj5;

    new-instance v3, LPj5;

    const-string v4, "Cancel"

    const/4 v6, 0x2

    const-string v7, "switchback"

    const-string v8, "cancel"

    invoke-direct {v3, v4, v6, v7, v8}, LPj5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LPj5;->f:LPj5;

    new-instance v4, LPj5;

    const-string v8, "Return"

    const/4 v9, 0x3

    const-string v10, "return"

    invoke-direct {v4, v8, v9, v7, v10}, LPj5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LPj5;->g:LPj5;

    new-instance v7, LPj5;

    const-string v12, "Error"

    const/4 v13, 0x4

    const-string v14, "switchback"

    const-string v15, "cancel"

    const/16 v16, 0x1

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, LPj5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v7, LPj5;->h:LPj5;

    const/4 v8, 0x5

    new-array v8, v8, [LPj5;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v3, v8, v6

    aput-object v4, v8, v9

    const/4 v0, 0x4

    aput-object v7, v8, v0

    sput-object v8, LPj5;->i:[LPj5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LPj5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LPj5;->a:Ljava/lang/String;

    iput-object p4, p0, LPj5;->b:Ljava/lang/String;

    iput-boolean p5, p0, LPj5;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPj5;
    .locals 1

    const-class v0, LPj5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPj5;

    return-object p0
.end method

.method public static values()[LPj5;
    .locals 1

    sget-object v0, LPj5;->i:[LPj5;

    invoke-virtual {v0}, [LPj5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPj5;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LPj5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPj5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LPj5;->c:Z

    return v0
.end method
