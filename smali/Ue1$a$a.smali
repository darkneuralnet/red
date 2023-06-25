.class public LUe1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUe1$a;-><init>(Landroid/content/Context;Ljava/lang/String;[LTe1;Lw85$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw85$a;

.field public final synthetic b:[LTe1;


# direct methods
.method public constructor <init>(Lw85$a;[LTe1;)V
    .locals 0

    iput-object p1, p0, LUe1$a$a;->a:Lw85$a;

    iput-object p2, p0, LUe1$a$a;->b:[LTe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, LUe1$a$a;->a:Lw85$a;

    iget-object v1, p0, LUe1$a$a;->b:[LTe1;

    invoke-static {v1, p1}, LUe1$a;->c([LTe1;Landroid/database/sqlite/SQLiteDatabase;)LTe1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw85$a;->c(Lv85;)V

    return-void
.end method
