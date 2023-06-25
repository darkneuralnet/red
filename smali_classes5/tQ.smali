.class public LtQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LtQ;

.field public static final c:LtQ;

.field public static final d:LtQ;

.field public static final e:LtQ;

.field public static final f:LtQ;

.field public static final g:LtQ;

.field public static final h:LtQ;

.field public static final i:LtQ;

.field public static final j:LtQ;

.field public static final k:LtQ;

.field public static final l:LtQ;

.field public static final m:LtQ;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LtQ;

    const-string v1, "CONNECTION_STATE"

    invoke-direct {v0, v1}, LtQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LtQ;->b:LtQ;

    new-instance v0, LtQ;

    const-string v1, "SERVICE_DISCOVERY"

    invoke-direct {v0, v1}, LtQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LtQ;->c:LtQ;

    new-instance v0, LtQ;

    const-string v1, "CHARACTERISTIC_READ"

    invoke-direct {v0, v1}, LtQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LtQ;->d:LtQ;

    new-instance v0, LtQ;

    const-string v1, "CHARACTERISTIC_WRITE"

    invoke-direct {v0, v1}, LtQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LtQ;->e:LtQ;

    new-instance v0, LtQ;

    const-string v1, "CHARACTERISTIC_LONG_WRITE"

    invoke-direct {v0, v1}, LtQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LtQ;->f:LtQ;

    new-instance v0, LtQ;

    const-string v1, "CHARACTERISTIC_CHANGED"

    invoke-direct {v0, v1}, LtQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LtQ;->g:LtQ;

    new-instance v0, LtQ;

    const-string v1, "DESCRIPTOR_READ"

    invoke-direct {v0, v1}, LtQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LtQ;->h:LtQ;

    new-instance v0, LtQ;

    const-string v1, "DESCRIPTOR_WRITE"

    invoke-direct {v0, v1}, LtQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LtQ;->i:LtQ;

    new-instance v0, LtQ;

    const-string v1, "RELIABLE_WRITE_COMPLETED"

    invoke-direct {v0, v1}, LtQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LtQ;->j:LtQ;

    new-instance v0, LtQ;

    const-string v1, "READ_RSSI"

    invoke-direct {v0, v1}, LtQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LtQ;->k:LtQ;

    new-instance v0, LtQ;

    const-string v1, "ON_MTU_CHANGED"

    invoke-direct {v0, v1}, LtQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LtQ;->l:LtQ;

    new-instance v0, LtQ;

    const-string v1, "CONNECTION_PRIORITY_CHANGE"

    invoke-direct {v0, v1}, LtQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LtQ;->m:LtQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleGattOperation{description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LtQ;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
