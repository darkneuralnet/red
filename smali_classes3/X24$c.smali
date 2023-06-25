.class public LX24$c;
.super LUO4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX24;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LX24;


# direct methods
.method public constructor <init>(LX24;Lir4;)V
    .locals 0

    iput-object p1, p0, LX24$c;->d:LX24;

    invoke-direct {p0, p2}, LUO4;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM requests WHERE expiration_date < ?"

    return-object v0
.end method
