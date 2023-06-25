.class public LH61$b;
.super LUO4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH61;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LH61;


# direct methods
.method public constructor <init>(LH61;Lir4;)V
    .locals 0

    iput-object p1, p0, LH61$b;->d:LH61;

    invoke-direct {p0, p2}, LUO4;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM fleet_status WHERE fleet_id = ? AND created_at < ?"

    return-object v0
.end method
