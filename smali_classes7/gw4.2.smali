.class public final synthetic Lgw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw4$b;


# instance fields
.field public final synthetic a:Lmw4;

.field public final synthetic b:LPm5;

.field public final synthetic c:LeX0;


# direct methods
.method public synthetic constructor <init>(Lmw4;LPm5;LeX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw4;->a:Lmw4;

    iput-object p2, p0, Lgw4;->b:LPm5;

    iput-object p3, p0, Lgw4;->c:LeX0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgw4;->a:Lmw4;

    iget-object v1, p0, Lgw4;->b:LPm5;

    iget-object v2, p0, Lgw4;->c:LeX0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lmw4;->i(Lmw4;LPm5;LeX0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
